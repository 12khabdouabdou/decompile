.class public final LVNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo54;
.implements LT84;


# instance fields
.field public final a:Lo54;

.field public final b:LH84;


# direct methods
.method public constructor <init>(Lo54;LH84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVNh;->a:Lo54;

    .line 5
    .line 6
    iput-object p2, p0, LVNh;->b:LH84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()LT84;
    .locals 2

    .line 1
    iget-object v0, p0, LVNh;->a:Lo54;

    .line 2
    .line 3
    instance-of v1, v0, LT84;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT84;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()LH84;
    .locals 1

    .line 1
    iget-object v0, p0, LVNh;->b:LH84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVNh;->a:Lo54;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo54;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
