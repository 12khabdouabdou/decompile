.class public final LTP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYh3;


# instance fields
.field public final a:Lgx9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgx9;

    const-class v1, LyM8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgx9;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, LTP3;->a:Lgx9;

    return-void
.end method

.method public synthetic constructor <init>(Lgx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTP3;->a:Lgx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgx9;LYh3;)V
    .locals 0

    .line 2
    iput-object p1, p0, LTP3;->a:Lgx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
