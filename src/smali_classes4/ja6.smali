.class public final Lja6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkFc;


# instance fields
.field public final a:LU5b;

.field public final b:LrVe;


# direct methods
.method public constructor <init>(LU5b;LrVe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja6;->a:LU5b;

    .line 5
    .line 6
    iput-object p2, p0, Lja6;->b:LrVe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LU5b;
    .locals 1

    .line 1
    iget-object v0, p0, Lja6;->a:LU5b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LrVe;
    .locals 1

    .line 1
    iget-object v0, p0, Lja6;->b:LrVe;

    .line 2
    .line 3
    return-object v0
.end method
