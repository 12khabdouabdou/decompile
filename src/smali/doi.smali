.class public abstract Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVuc;

.field public static final b:LTfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVuc;

    .line 2
    .line 3
    invoke-direct {v0}, LVuc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldoi;->a:LVuc;

    .line 7
    .line 8
    new-instance v0, LTfk;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LTfk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldoi;->b:LTfk;

    .line 15
    .line 16
    return-void
.end method
