.class public final LgVe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public final b:Lq85;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lq85;LMLd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO3c;->Z:LO3c;

    .line 5
    .line 6
    const-string v1, "RecipientsRepositoryImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LgVe;->a:Lnp0;

    .line 13
    .line 14
    iput-object p1, p0, LgVe;->b:Lq85;

    .line 15
    .line 16
    new-instance p1, LKLd;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p2, v0}, LKLd;-><init>(LMLd;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LgVe;->c:LREi;

    .line 28
    .line 29
    new-instance p1, LYEe;

    .line 30
    .line 31
    const/16 p2, 0x1d

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LgVe;->d:LREi;

    .line 42
    .line 43
    return-void
.end method
