.class public final LUad;
.super LXad;
.source "SourceFile"


# instance fields
.field public final a:Lw9d;

.field public final b:Lkdd;


# direct methods
.method public constructor <init>(Lw9d;Lkdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUad;->a:Lw9d;

    .line 5
    .line 6
    iput-object p2, p0, LUad;->b:Lkdd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkdd;
    .locals 1

    .line 1
    iget-object v0, p0, LUad;->b:Lkdd;

    .line 2
    .line 3
    return-object v0
.end method
