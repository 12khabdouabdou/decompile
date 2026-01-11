.class public interface abstract LiV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LhV;

.field public static final f:LV2j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgV;

    .line 2
    .line 3
    invoke-direct {v0}, LgV;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LhV;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LhV;-><init>(LgV;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LiV;->e:LhV;

    .line 12
    .line 13
    new-instance v0, LV2j;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, LV2j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LiV;->f:LV2j;

    .line 21
    .line 22
    return-void
.end method
