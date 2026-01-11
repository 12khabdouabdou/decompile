.class public final Lj33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7b;


# instance fields
.field public final synthetic a:LjK3;

.field public final synthetic b:Lq66;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld43;


# direct methods
.method public constructor <init>(LjK3;Lq66;Ljava/lang/String;Ld43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj33;->a:LjK3;

    .line 5
    .line 6
    iput-object p2, p0, Lj33;->b:Lq66;

    .line 7
    .line 8
    iput-object p3, p0, Lj33;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj33;->d:Ld43;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ld43;
    .locals 1

    .line 1
    iget-object v0, p0, Lj33;->d:Ld43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final expose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33;->b:Lq66;

    .line 2
    .line 3
    iget-object v1, p0, Lj33;->a:LjK3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq66;->G(LjK3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj33;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()LdTj;
    .locals 1

    .line 1
    iget-object v0, p0, Lj33;->a:LjK3;

    .line 2
    .line 3
    iget-object v0, v0, LjK3;->c:LdTj;

    .line 4
    .line 5
    return-object v0
.end method
