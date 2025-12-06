.class public final Lh02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:Lk02;

.field public final synthetic b:Lsc2;

.field public final synthetic c:LkE;


# direct methods
.method public constructor <init>(Lk02;Lsc2;LkE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh02;->a:Lk02;

    .line 5
    .line 6
    iput-object p2, p0, Lh02;->b:Lsc2;

    .line 7
    .line 8
    iput-object p3, p0, Lh02;->c:LkE;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh02;->a:Lk02;

    .line 2
    .line 3
    iget-object v1, p0, Lh02;->b:Lsc2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk02;->a(Lsc2;)LbV1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LbV1;->e:LB22;

    .line 10
    .line 11
    iget-object v1, p0, Lh02;->c:LkE;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB22;->g(Ls32;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
