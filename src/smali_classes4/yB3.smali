.class public final LyB3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LyB3;

.field public static final b:LzB3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyB3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyB3;->a:LyB3;

    .line 7
    .line 8
    sget-boolean v0, Lex3;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LBB3;

    .line 19
    .line 20
    invoke-direct {v0}, LBB3;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, LyB3;->b:LzB3;

    .line 24
    .line 25
    return-void
.end method

.method public static a()LzB3;
    .locals 1

    .line 1
    sget-object v0, LyB3;->b:LzB3;

    .line 2
    .line 3
    return-object v0
.end method
