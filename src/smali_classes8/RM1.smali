.class public final LRM1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOh5;

.field public final b:LR93;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOh5;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRM1;->a:LOh5;

    .line 5
    .line 6
    iput-object p2, p0, LRM1;->b:LR93;

    .line 7
    .line 8
    sget-object p1, Lsu7;->Z:Lsu7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CacheJournalReader"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhu1;

    .line 19
    .line 20
    const/16 p2, 0x16

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LRM1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method
