.class public final LvCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCvb;


# instance fields
.field public final synthetic X:LPwg;

.field public final synthetic Y:LxY4;

.field public final synthetic Z:Lg05;

.field public final synthetic a:LqY4;

.field public final synthetic b:LFY4;

.field public final synthetic c:LBlj;

.field public final synthetic e0:LIZ4;

.field public final synthetic f0:Lcrb;

.field public final synthetic g0:Lj25;

.field public final synthetic h0:LNX4;

.field public final synthetic i0:LD65;

.field public final synthetic j0:LaX4;

.field public final synthetic k0:LLL4;

.field public final synthetic t:Lx05;


# direct methods
.method public constructor <init>(LqY4;LFY4;LBlj;Lx05;LPwg;LxY4;Lg05;LdL4;LIZ4;Lcrb;Lj25;LNX4;LD65;LbW4;LaX4;LLL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvCa;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LvCa;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LvCa;->c:LBlj;

    .line 9
    .line 10
    iput-object p4, p0, LvCa;->t:Lx05;

    .line 11
    .line 12
    iput-object p5, p0, LvCa;->X:LPwg;

    .line 13
    .line 14
    iput-object p6, p0, LvCa;->Y:LxY4;

    .line 15
    .line 16
    iput-object p7, p0, LvCa;->Z:Lg05;

    .line 17
    .line 18
    iput-object p9, p0, LvCa;->e0:LIZ4;

    .line 19
    .line 20
    iput-object p10, p0, LvCa;->f0:Lcrb;

    .line 21
    .line 22
    iput-object p11, p0, LvCa;->g0:Lj25;

    .line 23
    .line 24
    iput-object p12, p0, LvCa;->h0:LNX4;

    .line 25
    .line 26
    iput-object p13, p0, LvCa;->i0:LD65;

    .line 27
    .line 28
    iput-object p15, p0, LvCa;->j0:LaX4;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LvCa;->k0:LLL4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LBvb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 6
    .line 7
    new-instance v2, LUT4;

    .line 8
    .line 9
    iget-object v13, v0, LvCa;->h0:LNX4;

    .line 10
    .line 11
    iget-object v14, v0, LvCa;->i0:LD65;

    .line 12
    .line 13
    sget-object v15, LDtd;->a:LDtd;

    .line 14
    .line 15
    iget-object v3, v0, LvCa;->a:LqY4;

    .line 16
    .line 17
    iget-object v4, v0, LvCa;->b:LFY4;

    .line 18
    .line 19
    iget-object v5, v0, LvCa;->c:LBlj;

    .line 20
    .line 21
    iget-object v6, v0, LvCa;->t:Lx05;

    .line 22
    .line 23
    iget-object v7, v0, LvCa;->X:LPwg;

    .line 24
    .line 25
    iget-object v8, v0, LvCa;->Y:LxY4;

    .line 26
    .line 27
    iget-object v9, v0, LvCa;->Z:Lg05;

    .line 28
    .line 29
    iget-object v10, v0, LvCa;->e0:LIZ4;

    .line 30
    .line 31
    iget-object v11, v0, LvCa;->f0:Lcrb;

    .line 32
    .line 33
    iget-object v12, v0, LvCa;->g0:Lj25;

    .line 34
    .line 35
    iget-object v1, v0, LvCa;->j0:LaX4;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, LvCa;->k0:LLL4;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v17}, LUT4;-><init>(LqY4;LFY4;LBlj;Lx05;LPwg;LxY4;Lg05;LIZ4;Lcrb;Lj25;LNX4;LD65;LEtd;LaX4;LLL4;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LUT4;->r:Lnn9;

    .line 47
    .line 48
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LBvb;

    .line 51
    .line 52
    return-object v1
.end method
