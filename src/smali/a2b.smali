.class public final La2b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements LZ1b;


# instance fields
.field public final a:LM1b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LM1b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La2b;->a:LM1b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;LX1b;)LZ1b;
    .locals 2

    .line 1
    new-instance v0, La2b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, La2b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LM1b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h()LM1b;
    .locals 1

    .line 1
    iget-object v0, p0, La2b;->a:LM1b;

    .line 2
    .line 3
    return-object v0
.end method
