.class public final LYl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq85;


# instance fields
.field public final a:LuZ0;


# direct methods
.method public constructor <init>(LuZ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYl9;->a:LuZ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lr85;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, LM66;

    .line 4
    .line 5
    iget-object v1, p0, LYl9;->a:LuZ0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LM66;-><init>(Ljava/io/InputStream;LuZ0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
