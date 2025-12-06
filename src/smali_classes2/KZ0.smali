.class public final LKZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final a:Ly57;

.field public final b:LFii;


# direct methods
.method public constructor <init>(Ly57;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKZ0;->a:Ly57;

    .line 5
    .line 6
    new-instance p1, LFii;

    .line 7
    .line 8
    const-string v0, "BitmapRepository"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LFii;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKZ0;->b:LFii;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LKZ0;->b:LFii;

    .line 2
    .line 3
    return-object v0
.end method
