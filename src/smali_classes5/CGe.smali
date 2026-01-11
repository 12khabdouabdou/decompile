.class public final LCGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LEmd;

.field public final synthetic Y:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

.field public final synthetic Z:LBt1;

.field public final synthetic a:LUm1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic t:Lsod;


# direct methods
.method public constructor <init>(LUm1;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LBt1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCGe;->a:LUm1;

    .line 5
    .line 6
    iput-object p2, p0, LCGe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LCGe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LCGe;->t:Lsod;

    .line 11
    .line 12
    iput-object p5, p0, LCGe;->X:LEmd;

    .line 13
    .line 14
    iput-object p6, p0, LCGe;->Y:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 15
    .line 16
    iput-object p7, p0, LCGe;->Z:LBt1;

    .line 17
    .line 18
    iput-boolean p8, p0, LCGe;->e0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LCGe;->f0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LCGe;->a:LUm1;

    .line 2
    .line 3
    iget-object v1, v0, LUm1;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, LJ63;

    .line 13
    .line 14
    iget-object v8, p0, LCGe;->Y:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 15
    .line 16
    iget-object v10, p0, LCGe;->Z:LBt1;

    .line 17
    .line 18
    iget-object v1, p0, LCGe;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LCGe;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LCGe;->t:Lsod;

    .line 23
    .line 24
    iget-object v4, p0, LCGe;->X:LEmd;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v11, p0, LCGe;->e0:Z

    .line 30
    .line 31
    iget-boolean v12, p0, LCGe;->f0:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, LUm1;->c(LUm1;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LJ63;LBt1;ZZ)Lu4e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LUm1;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LmGc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LmGc;->x(LjFc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
