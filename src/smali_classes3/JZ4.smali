.class public final LJZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuO8;


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
    iput-object p1, p0, LJZ4;->a:Lz45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E7()LxO8;
    .locals 3

    .line 1
    new-instance v0, LzO8;

    .line 2
    .line 3
    iget-object v1, p0, LJZ4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->p()LI23;

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
    invoke-direct {v0, v2, v1}, LzO8;-><init>(LI23;LOF3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
