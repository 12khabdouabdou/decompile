.class public final Lr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LO3g;

.field public final b:LEoa;


# direct methods
.method public constructor <init>(LO3g;LEoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2;->a:LO3g;

    .line 5
    .line 6
    iput-object p2, p0, Lr2;->b:LEoa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2;->a:LO3g;

    .line 2
    .line 3
    iget-object v0, v0, LE2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr2;->b:LEoa;

    .line 9
    .line 10
    invoke-static {v0}, LE2;->f(LEoa;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LE2;->Y:Lokg;

    .line 15
    .line 16
    iget-object v2, p0, Lr2;->a:LO3g;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lokg;->l(LE2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lr2;->a:LO3g;

    .line 25
    .line 26
    invoke-static {v0}, LE2;->b(LE2;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
