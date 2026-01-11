.class public final LZO1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le2;

.field public final b:Le2;

.field public final c:Le2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, v1, v2}, LQIc;->a(III)Le2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2}, LQIc;->a(III)Le2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0, v1, v2}, LQIc;->a(III)Le2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LZO1;->a:Le2;

    .line 22
    .line 23
    iput-object v4, p0, LZO1;->b:Le2;

    .line 24
    .line 25
    iput-object v0, p0, LZO1;->c:Le2;

    .line 26
    .line 27
    return-void
.end method
