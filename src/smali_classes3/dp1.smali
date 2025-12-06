.class public final Ldp1;
.super Lvik;
.source "SourceFile"


# static fields
.field public static final c:Ldp1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldp1;

    .line 2
    .line 3
    new-instance v1, LZn9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    invoke-direct {v1, v3, v3, v2}, LXn9;-><init>(III)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldp1;->c:Ldp1;

    .line 17
    .line 18
    return-void
.end method
