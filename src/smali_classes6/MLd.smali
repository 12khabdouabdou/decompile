.class public final LMLd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public final b:LYY4;

.field public final c:LYY4;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LYY4;LYY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO3c;->Z:LO3c;

    .line 5
    .line 6
    const-string v1, "PlatformGroupsManagerImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LMLd;->a:Lnp0;

    .line 13
    .line 14
    iput-object p1, p0, LMLd;->b:LYY4;

    .line 15
    .line 16
    iput-object p2, p0, LMLd;->c:LYY4;

    .line 17
    .line 18
    new-instance p1, LKLd;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LKLd;-><init>(LMLd;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LMLd;->d:LREi;

    .line 30
    .line 31
    new-instance p1, LKLd;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, LKLd;-><init>(LMLd;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LMLd;->e:LREi;

    .line 43
    .line 44
    return-void
.end method
