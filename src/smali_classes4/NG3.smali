.class public final LNG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm5;


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:LkD8;

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;LkD8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNG3;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LNG3;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LNG3;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LNG3;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LNG3;->e:LkD8;

    .line 13
    .line 14
    new-instance p1, LMG3;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, LMG3;-><init>(LNG3;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LNG3;->f:LREi;

    .line 26
    .line 27
    new-instance p1, LMG3;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, LMG3;-><init>(LNG3;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LNG3;->g:LREi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LBm5;
    .locals 1

    .line 1
    iget-object v0, p0, LNG3;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGm5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LGm5;->a(Landroid/net/Uri;)LBm5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LNG3;->g:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LGm5;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LGm5;->a(Landroid/net/Uri;)LBm5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v0
.end method
