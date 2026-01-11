.class public final Lqg1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lb89;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LEP$l;


# direct methods
.method public constructor <init>(Lb89;Ljava/lang/String;LEP$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg1;->a:Lb89;

    .line 2
    .line 3
    iput-object p2, p0, Lqg1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqg1;->c:LEP$l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LW8a;

    .line 2
    .line 3
    invoke-direct {v0}, LW8a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqg1;->a:Lb89;

    .line 7
    .line 8
    invoke-static {v1}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LW8a;->q0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lqg1;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LW8a;->p0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lqg1;->c:LEP$l;

    .line 19
    .line 20
    iget-object v2, v1, LEP$l;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, LW8a;->r0:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LEP$l;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "[applied]"

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, LW8a;->s0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v1, LEP$l;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, LW8a;->t0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, LEP$l;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, LW8a;->u0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, LEP$l;->k:LMM;

    .line 48
    .line 49
    iget v2, v1, LMM;->a:I

    .line 50
    .line 51
    invoke-static {v2}, Lvg1;->b(I)Lyca;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, LW8a;->v0:Lyca;

    .line 56
    .line 57
    iget v1, v1, LMM;->b:I

    .line 58
    .line 59
    invoke-static {v1}, Lvg1;->a(I)Licf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LW8a;->w0:Licf;

    .line 64
    .line 65
    return-object v0
.end method
