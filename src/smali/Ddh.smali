.class public final LDdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXZ5;


# direct methods
.method public constructor <init>(LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDdh;->a:LXZ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LWm0;)Lln0;
    .locals 2

    .line 1
    new-instance v0, Lln0;

    .line 2
    .line 3
    iget-object v1, p0, LDdh;->a:LXZ5;

    .line 4
    .line 5
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LRa1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lln0;-><init>(LWm0;LRa1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
