.class public final LVad;
.super LXad;
.source "SourceFile"


# instance fields
.field public final a:LBad;

.field public final b:Lw9d;

.field public final c:Lkdd;


# direct methods
.method public constructor <init>(LBad;Lw9d;Lkdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVad;->a:LBad;

    .line 5
    .line 6
    iput-object p2, p0, LVad;->b:Lw9d;

    .line 7
    .line 8
    iput-object p3, p0, LVad;->c:Lkdd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkdd;
    .locals 1

    .line 1
    iget-object v0, p0, LVad;->c:Lkdd;

    .line 2
    .line 3
    return-object v0
.end method
