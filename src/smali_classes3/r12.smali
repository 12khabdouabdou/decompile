.class public final Lr12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEX0;


# instance fields
.field public final synthetic a:LW02;


# direct methods
.method public constructor <init>(LW02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr12;->a:LW02;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final b()LW02;
    .locals 1

    .line 1
    iget-object v0, p0, Lr12;->a:LW02;

    .line 2
    .line 3
    return-object v0
.end method
