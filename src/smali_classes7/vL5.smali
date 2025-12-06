.class public abstract LvL5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LNm9;->c:LNm9;

    .line 2
    .line 3
    sget-object v1, Libd;->t:Lebd;

    .line 4
    .line 5
    new-instance v1, Lfbd;

    .line 6
    .line 7
    const-string v2, "operaInsetsWithoutActionbar"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LvL5;->a:Lfbd;

    .line 13
    .line 14
    return-void
.end method
