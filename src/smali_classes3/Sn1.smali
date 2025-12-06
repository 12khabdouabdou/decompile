.class public abstract LSn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPn1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LPn1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, v3, v1, v2}, LPn1;-><init>(IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LSn1;->a:LPn1;

    .line 10
    .line 11
    return-void
.end method
