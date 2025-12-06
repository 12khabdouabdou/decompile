.class public abstract LA9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lr3f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LdXc;->m4:Lgbd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA9f;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lr3f;->t:Lr3f;

    .line 10
    .line 11
    sput-object v0, LA9f;->b:Lr3f;

    .line 12
    .line 13
    return-void
.end method
