.class public abstract Lnic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnHb;

.field public static final b:LnHb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "multipart/form-data"

    .line 3
    .line 4
    invoke-static {v1, v0}, LNpk;->c(Ljava/lang/String;Z)LnHb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lnic;->a:LnHb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LNpk;->c(Ljava/lang/String;Z)LnHb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnic;->b:LnHb;

    .line 16
    .line 17
    return-void
.end method
