.class public final Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/d$a;
    }
.end annotation


# static fields
.field public static final a:Le1/d;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/d;

    invoke-direct {v0}, Le1/d;-><init>()V

    sput-object v0, Le1/d;->a:Le1/d;

    const-string v0, "preferences_pb"

    sput-object v0, Le1/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/d;->e()Le1/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lxf/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Ld1/b;->a:Ld1/b$a;

    invoke-virtual {p2, p1}, Ld1/b$a;->a(Ljava/io/InputStream;)Ld1/d;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Le1/a$b;

    invoke-static {p2}, Le1/b;->b([Le1/a$b;)Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p2

    invoke-virtual {p1}, Ld1/d;->K()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    sget-object v2, Le1/d;->a:Le1/d;

    const-string v3, "name"

    invoke-static {v1, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, p2}, Le1/d;->d(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le1/a;->d()Le1/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;Lxf/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/a;

    invoke-virtual {p0, p1, p2, p3}, Le1/d;->h(Le1/a;Ljava/io/OutputStream;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->X()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Le1/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjg/f;)V

    throw p1

    :pswitch_2
    invoke-static {p1}, Le1/c;->g(Ljava/lang/String;)Le1/a$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->W()Landroidx/datastore/preferences/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/a;->M()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Luf/o;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Le1/a$a;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Le1/c;->f(Ljava/lang/String;)Le1/a$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->V()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Le1/c;->e(Ljava/lang/String;)Le1/a$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Le1/c;->d(Ljava/lang/String;)Le1/a$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->T()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Le1/c;->b(Ljava/lang/String;)Le1/a$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->R()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Le1/c;->c(Ljava/lang/String;)Le1/a$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->S()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Le1/c;->a(Ljava/lang/String;)Le1/a$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->P()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :goto_2
    return-void

    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjg/f;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()Le1/a;
    .locals 1

    .line 1
    invoke-static {}, Le1/b;->a()Le1/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le1/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->x(Z)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    :goto_0
    invoke-static {p1, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->z(F)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->y(D)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->A(I)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->B(J)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->C(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object v0

    invoke-static {}, Landroidx/datastore/preferences/a;->N()Landroidx/datastore/preferences/a$a;

    move-result-object v1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/a$a;->x(Ljava/lang/Iterable;)Landroidx/datastore/preferences/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->D(Landroidx/datastore/preferences/a$a;)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    goto/16 :goto_0

    :goto_1
    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreferencesSerializer does not support type: "

    invoke-static {v1, p1}, Ljg/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Le1/a;Ljava/io/OutputStream;Lxf/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le1/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ld1/d;->N()Ld1/d$a;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Le1/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Le1/d;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ld1/d$a;->x(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Ld1/d$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Ld1/d;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->m(Ljava/io/OutputStream;)V

    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
