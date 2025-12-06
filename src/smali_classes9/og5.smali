.class public final Log5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK04;


# instance fields
.field public a:LOB9;

.field public b:LK04;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()La44;
    .locals 1

    .line 1
    sget-object v0, LgL6;->a:LgL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Log5;->b:LK04;

    .line 3
    .line 4
    iput-object p1, p0, Log5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
