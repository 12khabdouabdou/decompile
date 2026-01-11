.class public Lifb;
.super LNeb;
.source "SourceFile"

# interfaces
.implements Lkfb;


# instance fields
.field public volatile b:Llfb;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LNeb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lofb;->g0:LLeb;

    .line 5
    .line 6
    iput-object p1, p0, Lifb;->b:Llfb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lifb;->b:Llfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lifb;->b:Llfb;

    .line 2
    .line 3
    invoke-interface {v0}, Llfb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
