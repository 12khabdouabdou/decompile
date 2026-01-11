.class public final Lek6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LUm1;

.field public final c:LsIh;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQS9;LUm1;LsIh;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek6;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Lek6;->b:LUm1;

    .line 7
    .line 8
    iput-object p3, p0, Lek6;->c:LsIh;

    .line 9
    .line 10
    invoke-virtual {p4}, LsX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb30;

    .line 15
    .line 16
    sget-object p2, Lwh6;->n3:Lwh6;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p1, p2, p3}, Lb30;->i(LcM3;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lek6;->d:Z

    .line 24
    .line 25
    return-void
.end method
