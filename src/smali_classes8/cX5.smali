.class public final LcX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWAh;


# instance fields
.field public final synthetic a:Ljw9;


# direct methods
.method public constructor <init>(Ljw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcX5;->a:Ljw9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LY35;

    .line 2
    .line 3
    iget-object v0, p0, LcX5;->a:Ljw9;

    .line 4
    .line 5
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LhW4;

    .line 8
    .line 9
    new-instance v1, LgW4;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LgW4;-><init>(LhW4;LY35;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
