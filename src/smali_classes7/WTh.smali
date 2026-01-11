.class public abstract LWTh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LjTh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LYbd;->l4:LGqd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LWTh;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LjTh;->c:LjTh;

    .line 10
    .line 11
    sput-object v0, LWTh;->b:LjTh;

    .line 12
    .line 13
    return-void
.end method
