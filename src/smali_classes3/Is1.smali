.class public final LIs1;
.super LnIk;
.source "SourceFile"


# static fields
.field public static final c:LIs1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LIs1;

    .line 2
    .line 3
    new-instance v1, Lcx9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    invoke-direct {v1, v3, v3, v2}, Lax9;-><init>(III)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LIs1;->c:LIs1;

    .line 17
    .line 18
    return-void
.end method
