.class public final Lskk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LZb5;

.field public final c:LZb5;

.field public final d:LREi;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LZb5;LDBe;LZb5;LZb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lskk;->a:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, Lskk;->b:LZb5;

    .line 7
    .line 8
    iput-object p4, p0, Lskk;->c:LZb5;

    .line 9
    .line 10
    new-instance p2, Lpkk;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p1, p3}, Lpkk;-><init>(LZb5;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LREi;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lskk;->d:LREi;

    .line 22
    .line 23
    sget-object p1, LEjk;->Z:LEjk;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lnp0;

    .line 29
    .line 30
    const-string p3, "WebPageSpeedSource"

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LnJe;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lskk;->e:LnJe;

    .line 41
    .line 42
    return-void
.end method
