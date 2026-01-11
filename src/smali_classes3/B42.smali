.class public final LB42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpM;

.field public final b:LvW0;


# direct methods
.method public constructor <init>(LC7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LC7j;->b:LpM;

    .line 5
    .line 6
    iput-object p1, p0, LB42;->a:LpM;

    .line 7
    .line 8
    new-instance p1, LvW0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LvW0;-><init>(LB42;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB42;->b:LvW0;

    .line 14
    .line 15
    return-void
.end method
