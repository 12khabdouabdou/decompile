.class public final LTif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lavc;

.field public static final b:LBsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lavc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTif;->a:Lavc;

    .line 8
    .line 9
    new-instance v0, LBsc;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, LBsc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTif;->b:LBsc;

    .line 16
    .line 17
    return-void
.end method
