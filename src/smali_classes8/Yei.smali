.class public final LYei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPE9;


# instance fields
.field public final a:LIei;

.field public final b:LUm7;

.field public final c:Lyei;


# direct methods
.method public constructor <init>(LIei;LUm7;Lyei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYei;->a:LIei;

    .line 5
    .line 6
    iput-object p2, p0, LYei;->b:LUm7;

    .line 7
    .line 8
    iput-object p3, p0, LYei;->c:Lyei;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYei;->c:Lyei;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYei;->a:LIei;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LUm7;
    .locals 1

    .line 1
    iget-object v0, p0, LYei;->b:LUm7;

    .line 2
    .line 3
    return-object v0
.end method
