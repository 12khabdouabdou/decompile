.class public final LyG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvQ4;

.field public final b:Lnn9;

.field public final c:LXfi;

.field public final d:Lrn0;


# direct methods
.method public constructor <init>(Lnn9;LwG1;LvQ4;LvQ4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LyG1;->a:LvQ4;

    .line 5
    .line 6
    iput-object p1, p0, LyG1;->b:Lnn9;

    .line 7
    .line 8
    new-instance p1, LZw;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p5, p2}, LZw;-><init>(Lnwf;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LyG1;->c:LXfi;

    .line 20
    .line 21
    sget-object p1, LODh;->Z:LODh;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "CTItemSender"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    iput-object p1, p0, LyG1;->d:Lrn0;

    .line 34
    .line 35
    return-void
.end method
