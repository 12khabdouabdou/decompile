.class public final Lsq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif3;


# instance fields
.field public final a:Ldo9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldo9;

    const-class v1, LuF8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldo9;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lsq6;->a:Ldo9;

    return-void
.end method

.method public synthetic constructor <init>(Ldo9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq6;->a:Ldo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldo9;LQR1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsq6;->a:Ldo9;

    return-void
.end method
