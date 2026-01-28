.class public Lyb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/j;


# instance fields
.field public a:Lyb/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lza/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/k;->a:Lyb/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyb/i;->a(Lza/i;)V

    :cond_0
    return-void
.end method

.method public b(Lyb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/k;->a:Lyb/i;

    return-void
.end method
