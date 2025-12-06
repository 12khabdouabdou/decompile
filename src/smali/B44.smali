.class public final LB44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmS6;

.field public final b:LaA8;


# direct methods
.method public constructor <init>(LmS6;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB44;->a:LmS6;

    .line 5
    .line 6
    iput-object p2, p0, LB44;->b:LaA8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LnW;)Ly44;
    .locals 1

    .line 1
    iget-object v0, p0, LnW;->c:[LhTi;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget p0, p0, LnW;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ly44;->e0:Ly44;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Ly44;->X:Ly44;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Ly44;->t:Ly44;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Ly44;->c:Ly44;

    .line 29
    .line 30
    return-object p0
.end method

.method public static b(LoW;)Ly44;
    .locals 1

    .line 1
    iget-object v0, p0, LoW;->t:[LgTi;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LoW;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ly44;->e0:Ly44;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Ly44;->X:Ly44;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Ly44;->t:Ly44;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Ly44;->c:Ly44;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final c(Ly44;LC44;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lw44;

    .line 2
    .line 3
    invoke-direct {v0}, Lw44;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lv44;->j:Ly44;

    .line 7
    .line 8
    iput-object p2, v0, Lv44;->k:LC44;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lv44;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v0, Lv44;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lw44;->n:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p6, v0, Lw44;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, v0, Lw44;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, LB44;->a:LmS6;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(LnW;LC44;Ljava/lang/String;Ljava/lang/String;LG44;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LB44;->a(LnW;)Ly44;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    new-instance v1, LD44;

    .line 11
    .line 12
    invoke-direct {v1}, LD44;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lv44;->j:Ly44;

    .line 16
    .line 17
    iput-object p2, v1, Lv44;->k:LC44;

    .line 18
    .line 19
    iput-object v0, v1, Lv44;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v1, Lv44;->m:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, v1, LD44;->n:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, v1, LD44;->o:LG44;

    .line 26
    .line 27
    iget-object p1, p0, LB44;->a:LmS6;

    .line 28
    .line 29
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
