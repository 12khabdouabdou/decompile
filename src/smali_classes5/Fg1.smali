.class public final LFg1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LQJe;

.field public final synthetic b:LEP$O0;


# direct methods
.method public constructor <init>(LQJe;LEP$O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFg1;->a:LQJe;

    .line 2
    .line 3
    iput-object p2, p0, LFg1;->b:LEP$O0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LeH;

    .line 2
    .line 3
    invoke-direct {v0}, LeH;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfmh;->X:Lfmh;

    .line 7
    .line 8
    iput-object v1, v0, LeH;->p0:Lfmh;

    .line 9
    .line 10
    iget-object v1, p0, LFg1;->a:LQJe;

    .line 11
    .line 12
    iput-object v1, v0, LeH;->r0:LQJe;

    .line 13
    .line 14
    iget-object v1, p0, LFg1;->b:LEP$O0;

    .line 15
    .line 16
    iget-object v2, v1, LEP$O0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, LeH;->D0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, LEP$O0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, LeH;->F0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, LEP$O0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LeH;->G0:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method
