.class public abstract LQXc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfbd;

.field public static final b:Lgbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LPXc;->a:LPXc;

    .line 2
    .line 3
    sget-object v1, Libd;->t:Lebd;

    .line 4
    .line 5
    new-instance v1, Lfbd;

    .line 6
    .line 7
    const-string v2, "STACK_POSITION"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LQXc;->a:Lfbd;

    .line 13
    .line 14
    new-instance v0, Lgbd;

    .line 15
    .line 16
    const-string v1, "subscribe_longform_text"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LQXc;->b:Lgbd;

    .line 22
    .line 23
    return-void
.end method
