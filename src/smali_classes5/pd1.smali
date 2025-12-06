.class public final Lpd1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhse;

.field public final synthetic b:LFN$N0;


# direct methods
.method public constructor <init>(Lhse;LFN$N0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd1;->a:Lhse;

    .line 2
    .line 3
    iput-object p2, p0, Lpd1;->b:LFN$N0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LmF;

    .line 2
    .line 3
    invoke-direct {v0}, LmF;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll0h;->X:Ll0h;

    .line 7
    .line 8
    iput-object v1, v0, LmF;->j:Ll0h;

    .line 9
    .line 10
    iget-object v1, p0, Lpd1;->a:Lhse;

    .line 11
    .line 12
    iput-object v1, v0, LmF;->l:Lhse;

    .line 13
    .line 14
    iget-object v1, p0, Lpd1;->b:LFN$N0;

    .line 15
    .line 16
    iget-object v2, v1, LFN$N0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, LmF;->x:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, LFN$N0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, LmF;->z:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, LFN$N0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LmF;->A:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method
