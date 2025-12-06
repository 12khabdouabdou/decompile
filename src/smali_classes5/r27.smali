.class public final Lr27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBI3;
.implements LS4f;


# instance fields
.field public final a:LBI3;

.field public final b:Ljava/util/EnumSet;


# direct methods
.method public synthetic constructor <init>(LBI3;)V
    .locals 1

    .line 4
    sget-object v0, LR4f;->a:Ljava/util/EnumSet;

    .line 5
    invoke-direct {p0, p1, v0}, Lr27;-><init>(LBI3;Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(LBI3;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr27;->a:LBI3;

    .line 3
    iput-object p2, p0, Lr27;->b:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final T0()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr27;->a:LBI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr27;->a:LBI3;

    .line 2
    .line 3
    invoke-interface {v0}, LBI3;->e()LzI3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr27;->a:LBI3;

    .line 2
    .line 3
    invoke-interface {v0}, LBI3;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr27;->a:LBI3;

    .line 2
    .line 3
    invoke-interface {v0}, LBI3;->j()LAI3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o2()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lr27;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method
