.class public final LuY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuY4;->a:Lz45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()LCC6;
    .locals 3

    .line 1
    new-instance v0, LCC6;

    .line 2
    .line 3
    iget-object v1, p0, LuY4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, v2}, LCC6;-><init>(LOF3;Lyzi;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
