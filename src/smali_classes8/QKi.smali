.class public final LQKi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXog;

.field public final b:LTqc;

.field public final c:LPm9;


# direct methods
.method public constructor <init>(LXog;LTqc;LPm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQKi;->a:LXog;

    .line 5
    .line 6
    iput-object p2, p0, LQKi;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LQKi;->c:LPm9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)LIbc;
    .locals 6

    .line 1
    new-instance v0, LIbc;

    .line 2
    .line 3
    iget-object v1, p0, LQKi;->a:LXog;

    .line 4
    .line 5
    iget-object v5, v1, LXog;->c:LWog;

    .line 6
    .line 7
    iget-object v3, p0, LQKi;->b:LTqc;

    .line 8
    .line 9
    iget-object v4, p0, LQKi;->c:LPm9;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LIbc;-><init>(Landroid/view/View;Landroid/content/Context;LTqc;LPm9;LWog;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
