.class public final LpAf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt1g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt1g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpAf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LpAf;->b:Lt1g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz68;LoAf;)LqAf;
    .locals 3

    .line 1
    new-instance v0, LqAf;

    .line 2
    .line 3
    iget-object v1, p0, LpAf;->b:Lt1g;

    .line 4
    .line 5
    iget-object v2, p0, LpAf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1, p2}, LqAf;-><init>(Landroid/content/Context;Lt1g;Lz68;LoAf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
