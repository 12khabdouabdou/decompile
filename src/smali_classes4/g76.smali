.class public final Lg76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPpc;


# instance fields
.field public final a:LjTa;

.field public final b:LRDe;

.field public final c:Z


# direct methods
.method public constructor <init>(LjTa;LRDe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg76;->a:LjTa;

    .line 5
    .line 6
    iput-object p2, p0, Lg76;->b:LRDe;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg76;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LjTa;
    .locals 1

    .line 1
    iget-object v0, p0, Lg76;->a:LjTa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LRDe;
    .locals 1

    .line 1
    iget-object v0, p0, Lg76;->b:LRDe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg76;->c:Z

    .line 2
    .line 3
    return v0
.end method
