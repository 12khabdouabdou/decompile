.class public final LE25;
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
    iput-object p1, p0, LE25;->a:Lz45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()LaI7;
    .locals 2

    .line 1
    new-instance v0, LaI7;

    .line 2
    .line 3
    iget-object v1, p0, LE25;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LaI7;-><init>(LOF3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
