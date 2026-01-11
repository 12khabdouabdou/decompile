.class public final LoP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuLe;


# instance fields
.field public final a:LJ8g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ8g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoP6;->a:LJ8g;

    .line 5
    .line 6
    iput-object p2, p0, LoP6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoP6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LJ8g;
    .locals 1

    .line 1
    iget-object v0, p0, LoP6;->a:LJ8g;

    .line 2
    .line 3
    return-object v0
.end method
