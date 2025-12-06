.class public final LEEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEEc;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LEEc;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LEEc;->c:Lake;

    .line 9
    .line 10
    sget-object p1, LLEc;->Z:LLEc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "NotificationMessageExtractor"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance v0, LGfc;

    .line 23
    .line 24
    const-class v3, Lbke;

    .line 25
    .line 26
    const-string v4, "get"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v5, "get()Ljava/lang/Object;"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x16

    .line 33
    .line 34
    move-object v2, p4

    .line 35
    invoke-direct/range {v0 .. v7}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LXfi;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LEEc;->d:LXfi;

    .line 44
    .line 45
    return-void
.end method
