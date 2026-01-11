.class public final LTti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LdTj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LdTj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTti;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LTti;->b:LdTj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ld43;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final expose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTti;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()LdTj;
    .locals 1

    .line 1
    iget-object v0, p0, LTti;->b:LdTj;

    .line 2
    .line 3
    return-object v0
.end method
