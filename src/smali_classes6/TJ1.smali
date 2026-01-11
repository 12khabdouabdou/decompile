.class public final LTJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtV4;

.field public final b:Ljw9;

.field public final c:LREi;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(Ljw9;LRJ1;LtV4;LtV4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LTJ1;->a:LtV4;

    .line 5
    .line 6
    iput-object p1, p0, LTJ1;->b:Ljw9;

    .line 7
    .line 8
    new-instance p1, LJy;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p5, p2}, LJy;-><init>(LyPf;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LTJ1;->c:LREi;

    .line 20
    .line 21
    sget-object p1, Lc2i;->Z:Lc2i;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p1, p0, LTJ1;->d:LJp0;

    .line 34
    .line 35
    return-void
.end method
