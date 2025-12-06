.class public final LV6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrH9;


# static fields
.field public static final a:LV6c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV6c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV6c;->a:LV6c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LKG8;

    .line 2
    .line 3
    sget-object v1, LDMe;->Z:LDMe;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {}, LE73;->a()LOze;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, LKG8;-><init>(Ljava/util/Map;Ljava/util/Set;LOze;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
