.class public final Lcp1;
.super Lvik;
.source "SourceFile"


# static fields
.field public static final c:Lcp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-static {v1, v2}, LQtc;->P(II)LZn9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcp1;->c:Lcp1;

    .line 16
    .line 17
    return-void
.end method
