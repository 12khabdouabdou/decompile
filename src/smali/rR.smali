.class public final LrR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LMph;

.field public final b:Landroid/view/Choreographer;

.field public final c:LqR;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrR;->b:Landroid/view/Choreographer;

    .line 5
    .line 6
    new-instance p1, LqR;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LqR;-><init>(LrR;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LrR;->c:LqR;

    .line 12
    .line 13
    return-void
.end method
