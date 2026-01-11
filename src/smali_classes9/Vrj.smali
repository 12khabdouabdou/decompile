.class public final LVrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE7;


# instance fields
.field public final a:LH84;

.field public final b:Ljava/lang/Object;

.field public final c:LUrj;


# direct methods
.method public constructor <init>(LiE7;LH84;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVrj;->a:LH84;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LVW1;->v0:LVW1;

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, LH84;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LVrj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, LUrj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0}, LUrj;-><init>(LiE7;Lo54;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LVrj;->c:LUrj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LVrj;->a:LH84;

    .line 2
    .line 3
    iget-object v1, p0, LVrj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LVrj;->c:LUrj;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, LJLk;->m(LH84;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LS84;->a:LS84;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object p1
.end method
